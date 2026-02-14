# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzlf;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzmo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdt;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzix;

.field private zzi:Lcom/google/android/gms/internal/ads/zzlc;

.field private zzj:Lcom/google/android/gms/internal/ads/zzlc;

.field private zzk:Lcom/google/android/gms/internal/ads/zzlc;

.field private zzl:Lcom/google/android/gms/internal/ads/zzlc;

.field private zzm:Lcom/google/android/gms/internal/ads/zzlc;

.field private zzn:I

.field private zzo:Ljava/lang/Object;

.field private zzp:J

.field private zzq:Ljava/util/List;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzkk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmo;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzkk;Lcom/google/android/gms/internal/ads/zzix;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Lcom/google/android/gms/internal/ads/zzmo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:Lcom/google/android/gms/internal/ads/zzdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzr:Lcom/google/android/gms/internal/ads/zzkk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzbl;)I
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbl;->zzi(ILcom/google/android/gms/internal/ads/zzbj;Lcom/google/android/gms/internal/ads/zzbk;IZ)I

    move-result v2

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzh:Z

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    goto :goto_1a

    :cond_2e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_43

    if-nez v1, :cond_38

    goto :goto_43

    :cond_38
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_41

    goto :goto_43

    :cond_41
    move-object v0, v1

    goto :goto_d

    :cond_43
    :goto_43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zza(Lcom/google/android/gms/internal/ads/zzlc;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzp(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    return v1
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;I)J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbj;->zzg(I)J

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzh:J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final zzC(Ljava/lang/Object;)J
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    return-wide v0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzlc;J)Lcom/google/android/gms/internal/ads/zzld;
    .registers 27

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzlc;->zze()J

    move-result-wide v0

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    add-long/2addr v0, v5

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzld;->zzh:Z

    sub-long v12, v0, p3

    const/4 v7, -0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_d9

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzlf;->zzf:I

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    move/from16 v16, v0

    move-object/from16 v0, p1

    move/from16 v19, v2

    move-object v2, v15

    move-object v3, v14

    move/from16 v4, v19

    move-object/from16 v21, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzi(ILcom/google/android/gms/internal/ads/zzbj;Lcom/google/android/gms/internal/ads/zzbk;IZ)I

    move-result v0

    if-ne v0, v7, :cond_3f

    :goto_3c
    const/4 v14, 0x0

    goto/16 :goto_196

    :cond_3f
    const/4 v1, 0x1

    invoke-virtual {v8, v0, v15, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzbj;->zzb:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    const-wide/16 v6, 0x0

    invoke-virtual {v8, v3, v14, v6, v7}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    if-ne v2, v0, :cond_a3

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    move-object v1, v14

    move-object v2, v15

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzm(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_6b

    goto :goto_3c

    :cond_6b
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    if-eqz v0, :cond_91

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    :cond_89
    :goto_89
    move-wide/from16 v19, v2

    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_a6

    :cond_91
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzlf;->zzC(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_89

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzlf;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v10, Lcom/google/android/gms/internal/ads/zzlf;->zze:J

    goto :goto_89

    :cond_a3
    move-wide v12, v6

    move-wide/from16 v19, v12

    :goto_a6
    move-object/from16 v0, p1

    move-wide/from16 v2, v19

    move-object v6, v14

    move-object v7, v15

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzlf;->zzH(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v3, v12, v0

    if-eqz v3, :cond_cc

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_cc

    move-object/from16 v0, v21

    invoke-virtual {v8, v0, v15}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbj;->zzb()I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzb;->zzd:I

    :cond_cc
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide/from16 v5, v19

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzlf;->zzE(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJ)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v14

    goto/16 :goto_196

    :cond_d9
    move-wide v14, v3

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v8, v4, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result v0

    if-eqz v0, :cond_161

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zza(I)I

    move-result v0

    if-ne v0, v7, :cond_f3

    goto/16 :goto_3c

    :cond_f3
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    move-result v5

    if-gez v5, :cond_115

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move v3, v6

    move v4, v5

    move-wide v5, v11

    move-wide v7, v13

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzF(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v14

    goto/16 :goto_196

    :cond_115
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v3, v0, v16

    if-nez v3, :cond_147

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-object/from16 v0, p1

    move-object v13, v4

    move-wide/from16 v4, v18

    move v14, v6

    move-wide v6, v11

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzm(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_13c

    goto/16 :goto_3c

    :cond_13c
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v5, v16

    goto :goto_14a

    :cond_147
    move-object v13, v4

    move v14, v6

    move-wide v5, v0

    :goto_14a
    invoke-direct {v10, v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzlf;->zzB(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;I)J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzG(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v14

    goto :goto_196

    :cond_161
    move-object v13, v4

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    if-eq v3, v7, :cond_169

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zzj(I)Z

    :cond_169
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zze(I)I

    move-result v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zza(I)I

    move-result v0

    if-eq v4, v0, :cond_184

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzF(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v14

    goto :goto_196

    :cond_184
    invoke-direct {v10, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzB(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;I)J

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzG(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v14

    :goto_196
    return-object v14
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJ)Lcom/google/android/gms/internal/ads/zzld;
    .registers 18

    move-object v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    move-object v10, p0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    move-object v3, p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result v1

    if-eqz v1, :cond_21

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move v4, v5

    move-wide v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzF(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v0

    return-object v0

    :cond_21
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v3, p5

    move-wide v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzG(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v0

    return-object v0
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzld;
    .registers 29

    new-instance v6, Lcom/google/android/gms/internal/ads/zzvh;

    move-object v0, v6

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zzf(II)J

    move-result-wide v8

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbj;->zze(I)I

    move-result v0

    move/from16 v2, p4

    if-ne v2, v0, :cond_2f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbj;->zzh()J

    :cond_2f
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v8, v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4a

    cmp-long v0, v8, v1

    if-gtz v0, :cond_4a

    const-wide/16 v3, -0x1

    add-long/2addr v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_4b

    :cond_4a
    move-wide v2, v1

    :goto_4b
    new-instance v16, Lcom/google/android/gms/internal/ads/zzld;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object v1, v6

    move-wide/from16 v4, p5

    move-wide v6, v10

    move v10, v12

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZZ)V

    return-object v16
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzld;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_18

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbj;->zzb()I

    goto :goto_1b

    :cond_18
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    :goto_1b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzvh;

    move-wide/from16 v10, p7

    invoke-direct {v9, v2, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzL(Lcom/google/android/gms/internal/ads/zzvh;)Z

    move-result v2

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzK(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)Z

    move-result v21

    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzJ(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;Z)Z

    move-result v22

    if-eq v6, v7, :cond_33

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    :cond_33
    if-eq v6, v7, :cond_38

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzj(I)Z

    :cond_38
    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    if-eq v6, v7, :cond_46

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzg(I)J

    move-wide v6, v10

    goto :goto_47

    :cond_46
    move-wide v6, v12

    :goto_47
    cmp-long v1, v6, v12

    if-eqz v1, :cond_4f

    move-wide v14, v6

    move-wide/from16 v16, v14

    goto :goto_54

    :cond_4f
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzbj;->zzd:J

    move-wide/from16 v16, v5

    move-wide v14, v12

    :goto_54
    cmp-long v1, v16, v12

    if-eqz v1, :cond_64

    cmp-long v1, v3, v16

    if-ltz v1, :cond_64

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_64
    move-wide v10, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzld;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v1

    move-wide/from16 v12, p5

    move/from16 v20, v2

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZZ)V

    return-object v1
.end method

.method private static zzH(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;
    .registers 17

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p7

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    const-wide/16 v6, 0x0

    move-object v8, p6

    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzbj;->zzb()I

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbj;->zzd(J)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_2b

    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(J)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzvh;

    move-wide v6, p4

    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_2b
    move-wide v6, p4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbj;->zze(I)I

    move-result v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzvh;

    move-object v0, v8

    move-object v1, p1

    move v2, v5

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method private final zzI()V
    .registers 5

    sget v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    :goto_9
    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    goto :goto_9

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_21

    :cond_1d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    :goto_21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzle;-><init>(Lcom/google/android/gms/internal/ads/zzlf;Lcom/google/android/gms/internal/ads/zzfyn;Lcom/google/android/gms/internal/ads/zzvh;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;Z)Z
    .registers 10

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzi:Z

    if-nez v0, :cond_2b

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzi(ILcom/google/android/gms/internal/ads/zzbj;Lcom/google/android/gms/internal/ads/zzbk;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2b

    if-eqz p3, :cond_2b

    const/4 p1, 0x1

    return p1

    :cond_2b
    return p2
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)Z
    .registers 8

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzL(Lcom/google/android/gms/internal/ads/zzvh;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzo:I

    if-ne p1, p2, :cond_24

    const/4 p1, 0x1

    return p1

    :cond_24
    return v1
.end method

.method private static final zzL(Lcom/google/android/gms/internal/ads/zzvh;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result v0

    if-nez v0, :cond_d

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/ads/zzlf;Lcom/google/android/gms/internal/ads/zzfyn;Lcom/google/android/gms/internal/ads/zzvh;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Lcom/google/android/gms/internal/ads/zzmo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmo;->zzU(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlc;)I
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    :goto_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    if-ne p1, v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    const/4 v1, 0x3

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    if-ne p1, v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzo()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    goto :goto_f

    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzp(Lcom/google/android/gms/internal/ads/zzlc;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbl;JJJ)I
    .registers 23

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x0

    if-eqz v2, :cond_a3

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    if-nez v3, :cond_14

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzlf;->zzp(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_2f

    :cond_14
    move-wide/from16 v6, p2

    invoke-direct {p0, v1, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzlf;->zzD(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzlc;J)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v8

    if-eqz v8, :cond_9e

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_9e

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzvh;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9e

    move-object v3, v8

    :goto_2f
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzld;->zza(J)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v8

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_95

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzr()V

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v1, v10, v5

    if-nez v1, :cond_51

    const-wide v10, 0x7fffffffffffffffL

    goto :goto_56

    :cond_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlc;->zze()J

    move-result-wide v12

    add-long/2addr v10, v12

    :goto_56
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v3, 0x1

    if-ne v2, v1, :cond_6b

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzg:Z

    cmp-long v1, p4, v12

    if-eqz v1, :cond_69

    cmp-long v1, p4, v10

    if-ltz v1, :cond_6b

    :cond_69
    move v1, v3

    goto :goto_6c

    :cond_6b
    move v1, v4

    :goto_6c
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    if-ne v2, v7, :cond_7a

    cmp-long v7, p6, v12

    if-eqz v7, :cond_78

    cmp-long v7, p6, v10

    if-ltz v7, :cond_7a

    :cond_78
    move v7, v3

    goto :goto_7b

    :cond_7a
    move v7, v4

    :goto_7b
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzlf;->zza(Lcom/google/android/gms/internal/ads/zzlc;)I

    move-result v2

    if-eqz v2, :cond_82

    return v2

    :cond_82
    cmp-long v2, v8, v5

    if-nez v2, :cond_87

    move-wide v8, v5

    :cond_87
    if-eqz v1, :cond_8f

    cmp-long v1, v8, v5

    if-nez v1, :cond_8e

    goto :goto_8f

    :cond_8e
    move v4, v3

    :cond_8f
    :goto_8f
    if-eqz v7, :cond_94

    or-int/lit8 v1, v4, 0x2

    return v1

    :cond_94
    return v4

    :cond_95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_6

    :cond_9e
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzlf;->zza(Lcom/google/android/gms/internal/ads/zzlc;)I

    move-result v1

    return v1

    :cond_a3
    return v4
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbl;I)I
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlf;->zzA(Lcom/google/android/gms/internal/ads/zzbl;)I

    move-result p1

    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbl;Z)I
    .registers 3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlf;->zzA(Lcom/google/android/gms/internal/ads/zzbl;)I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzlc;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    if-ne v0, v2, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    if-ne v0, v2, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzo()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    if-nez v0, :cond_35

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzp:J

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzlc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzlc;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    if-ne v0, v1, :cond_f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzlc;
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    if-nez v0, :cond_a

    const-wide v0, 0xe8d4a51000L

    goto :goto_17

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zze()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    sub-long v0, v1, v3

    :goto_17
    const/4 v2, 0x0

    :goto_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_5a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v9, v5, v9

    if-eqz v9, :cond_3c

    cmp-long v5, v5, v7

    if-nez v5, :cond_57

    :cond_3c
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_57

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzvh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlc;

    goto :goto_5b

    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_5a
    move-object v2, v4

    :goto_5b
    if-nez v2, :cond_66

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzr:Lcom/google/android/gms/internal/ads/zzkk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzg(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzld;J)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v2

    goto :goto_6b

    :cond_66
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzq(J)V

    :goto_6b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    if-eqz p1, :cond_73

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzp(Lcom/google/android/gms/internal/ads/zzlc;)V

    goto :goto_79

    :cond_73
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    :goto_79
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    return-object v2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzlc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzlc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzvf;)Lcom/google/android/gms/internal/ads/zzlc;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    if-ne v2, p1, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzlc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzlc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzlc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    return-object v0
.end method

.method public final zzo(JLcom/google/android/gms/internal/ads/zzls;)Lcom/google/android/gms/internal/ads/zzld;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    if-nez v0, :cond_12

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzlf;->zzE(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJ)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object p1

    goto :goto_18

    :cond_12
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzD(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzlc;J)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzld;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzL(Lcom/google/android/gms/internal/ads/zzvh;)Z

    move-result v13

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzK(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)Z

    move-result v14

    invoke-direct {v0, v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzlf;->zzJ(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;Z)Z

    move-result v15

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v6, 0x0

    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    if-nez v1, :cond_2d

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    if-ne v1, v4, :cond_2f

    :cond_2d
    move-wide v10, v8

    goto :goto_33

    :cond_2f
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzg(I)J

    move-wide v10, v6

    :goto_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result v1

    if-eqz v1, :cond_47

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzf(II)J

    move-result-wide v6

    :goto_41
    move-wide/from16 v19, v6

    move-wide v7, v10

    move-wide/from16 v9, v19

    goto :goto_51

    :cond_47
    cmp-long v1, v10, v8

    if-eqz v1, :cond_4e

    move-wide v9, v6

    move-wide v7, v9

    goto :goto_51

    :cond_4e
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbj;->zzd:J

    goto :goto_41

    :goto_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    goto :goto_64

    :cond_5d
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    if-eq v1, v4, :cond_64

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    :cond_64
    :goto_64
    new-instance v16, Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v16

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZZ)V

    return-object v16
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzvh;
    .registers 15

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_20

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_20

    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    if-ne v1, v0, :cond_20

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzp:J

    :cond_1e
    :goto_1e
    move-wide v4, v0

    goto :goto_73

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    :goto_22
    if-eqz v1, :cond_38

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    goto :goto_1e

    :cond_33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    goto :goto_22

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    :goto_3a
    if-eqz v1, :cond_58

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_53

    invoke-virtual {p1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    if-ne v4, v0, :cond_53

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    goto :goto_1e

    :cond_53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    goto :goto_3a

    :cond_58
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzC(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_63

    goto :goto_1e

    :cond_63
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    if-nez v2, :cond_1e

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzp:J

    goto :goto_1e

    :goto_73
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result v0

    move-object v1, p2

    :goto_84
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    if-lt v0, p2, :cond_a0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v7, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbj;->zzb()I

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbj;->zzd:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbj;->zzd(J)I

    move-result p2

    if-eq p2, v3, :cond_9d

    iget-object p2, v7, Lcom/google/android/gms/internal/ads/zzbj;->zzb:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    :cond_9d
    add-int/lit8 v0, v0, -0x1

    goto :goto_84

    :cond_a0
    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzlf;->zzH(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p1

    return-object p1
.end method

.method public final zzs()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzp:J

    :goto_16
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzo()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    return-void
.end method

.method public final zzt()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzt()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzt()Z

    move-result v2

    if-nez v2, :cond_27

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    return-void

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_2a
    return-void
.end method

.method public final zzu(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlc;->zzn(J)V

    :cond_7
    return-void
.end method

.method public final zzv()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzo()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzt()V

    :cond_2c
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzix;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzix;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzv()V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzvf;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzvf;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final zzz()Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzj:Z

    const/4 v3, 0x0

    if-nez v2, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzs()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_28

    goto :goto_2a

    :cond_28
    return v3

    :cond_29
    move v1, v3

    :cond_2a
    :goto_2a
    return v1
.end method
