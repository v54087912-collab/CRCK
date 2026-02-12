# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaoi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaoj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaoj;I)V
    .registers 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzem;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    :cond_b
    move-object v3, v0

    goto/16 :goto_25d

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzm(Lcom/google/android/gms/internal/ads/zzaoj;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Lcom/google/android/gms/internal/ads/zzem;I)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v11

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzaoj;->zzn(Lcom/google/android/gms/internal/ads/zzaoj;I)V

    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Lcom/google/android/gms/internal/ads/zzem;I)V

    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/16 v11, 0xc

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v14

    :goto_5e
    if-lez v14, :cond_1ee

    const/4 v15, 0x5

    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Lcom/google/android/gms/internal/ads/zzem;I)V

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v10

    add-int v11, v10, v16

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v21, v17

    move-object/from16 v23, v21

    move/from16 v20, v18

    const/16 v22, 0x0

    :goto_8a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    if-ge v3, v11, :cond_a0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v19

    add-int v8, v19, v18

    if-le v8, v11, :cond_a9

    :cond_a0
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v26, v9

    const/4 v0, 0x4

    goto/16 :goto_1a6

    :cond_a9
    const/16 v18, 0xac

    const/16 v19, 0x87

    const/16 v24, 0x81

    if-ne v3, v15, :cond_f9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v25

    const-wide/32 v27, 0x41432d33

    cmp-long v3, v25, v27

    if-nez v3, :cond_c7

    :goto_bc
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v26, v9

    move/from16 v20, v24

    :goto_c4
    const/4 v0, 0x4

    goto/16 :goto_192

    :cond_c7
    const-wide/32 v27, 0x45414333

    cmp-long v3, v25, v27

    if-nez v3, :cond_d7

    :goto_ce
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v26, v9

    move/from16 v20, v19

    goto :goto_c4

    :cond_d7
    const-wide/32 v27, 0x41432d34

    cmp-long v3, v25, v27

    if-nez v3, :cond_e7

    :goto_de
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v26, v9

    move/from16 v20, v18

    goto :goto_c4

    :cond_e7
    const-wide/32 v18, 0x48455643

    cmp-long v3, v25, v18

    if-nez v3, :cond_f2

    const/16 v3, 0x24

    :goto_f0
    move/from16 v20, v3

    :cond_f2
    :goto_f2
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v26, v9

    goto :goto_c4

    :cond_f9
    const/16 v15, 0x6a

    if-ne v3, v15, :cond_fe

    goto :goto_bc

    :cond_fe
    const/16 v15, 0x7a

    if-ne v3, v15, :cond_103

    goto :goto_ce

    :cond_103
    const/16 v15, 0x7f

    if-ne v3, v15, :cond_11e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    const/16 v15, 0x15

    if-ne v3, v15, :cond_110

    goto :goto_de

    :cond_110
    const/16 v15, 0xe

    if-ne v3, v15, :cond_117

    const/16 v3, 0x88

    goto :goto_f0

    :cond_117
    const/16 v15, 0x21

    if-ne v3, v15, :cond_f2

    const/16 v3, 0x8b

    goto :goto_f0

    :cond_11e
    const/16 v15, 0x7b

    if-ne v3, v15, :cond_125

    const/16 v3, 0x8a

    goto :goto_f0

    :cond_125
    const/16 v15, 0xa

    if-ne v3, v15, :cond_13b

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v22

    move-object/from16 v21, v3

    goto :goto_f2

    :cond_13b
    const/16 v15, 0x59

    if-ne v3, v15, :cond_183

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v15

    if-ge v15, v8, :cond_177

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v26, v9

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v9

    move-object/from16 v17, v4

    const/4 v0, 0x4

    new-array v4, v0, [B

    move/from16 v27, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-direct {v7, v15, v9, v4}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v9, v26

    move/from16 v7, v27

    goto :goto_144

    :cond_177
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v26, v9

    const/4 v0, 0x4

    move-object/from16 v23, v3

    const/16 v20, 0x59

    goto :goto_192

    :cond_183
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v26, v9

    const/4 v0, 0x4

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_192

    const/16 v3, 0x101

    move/from16 v20, v3

    :cond_192
    :goto_192
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    sub-int/2addr v8, v3

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v9, v26

    move/from16 v7, v27

    const/4 v8, 0x3

    const/4 v15, 0x5

    goto/16 :goto_8a

    :goto_1a6
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaol;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-static {v4, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v24

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    const/4 v4, 0x6

    if-eq v6, v4, :cond_1be

    const/4 v4, 0x5

    if-ne v6, v4, :cond_1c0

    :cond_1be
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaol;->zza:I

    :cond_1c0
    add-int/lit8 v16, v16, 0x5

    sub-int v14, v14, v16

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzh(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1dc

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzl(Lcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object v4

    invoke-interface {v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzaom;->zzb(ILcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v3

    invoke-virtual {v13, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v12, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1dc
    move v3, v0

    move-object/from16 v4, v17

    move-object/from16 v9, v26

    move/from16 v7, v27

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    move-object/from16 v0, p0

    goto/16 :goto_5e

    :cond_1ee
    move-object/from16 v17, v4

    move/from16 v27, v7

    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_1f7
    if-ge v7, v0, :cond_23d

    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzh(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzj(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaoo;

    if-eqz v4, :cond_232

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzk(Lcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzady;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaon;

    const/16 v8, 0x2000

    move/from16 v9, v27

    invoke-direct {v6, v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzaon;-><init>(III)V

    move-object/from16 v1, v17

    invoke-interface {v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaoo;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzg(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_236

    :cond_232
    move-object/from16 v1, v17

    move/from16 v9, v27

    :goto_236
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v1

    move/from16 v27, v9

    goto :goto_1f7

    :cond_23d
    move-object/from16 v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaoi;->zze:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzg(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzo(Lcom/google/android/gms/internal/ads/zzaoj;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zza(Lcom/google/android/gms/internal/ads/zzaoj;)I

    move-result v0

    if-nez v0, :cond_25d

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzk(Lcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzady;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzp(Lcom/google/android/gms/internal/ads/zzaoj;Z)V

    :cond_25d
    :goto_25d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 4

    return-void
.end method
