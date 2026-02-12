# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzba;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ","

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "toString"

    const-string v8, "filter"

    const-string v9, "forEach"

    const-string v10, "lastIndexOf"

    const-string v11, "map"

    const-string v12, "pop"

    const-string v13, "join"

    const-string v14, "some"

    const-string v15, "sort"

    const-string v5, "every"

    move-object/from16 v16, v4

    const-string v4, "shift"

    const-string v3, "slice"

    const-string v1, "reverse"

    const-string v2, "indexOf"

    const/16 v17, -0x1

    move-object/from16 v18, v7

    sparse-switch v6, :sswitch_data_7a4

    :cond_33
    move-object/from16 v6, v18

    goto/16 :goto_ff

    :sswitch_37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x4

    :goto_3e
    move-object/from16 v6, v18

    goto/16 :goto_101

    :sswitch_42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0xc

    goto :goto_3e

    :sswitch_4b
    const-string v6, "reduceRight"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0xb

    goto :goto_3e

    :sswitch_56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0xe

    goto :goto_3e

    :sswitch_5f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0xd

    goto :goto_3e

    :sswitch_68
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v6, v18

    const/4 v0, 0x1

    goto/16 :goto_101

    :sswitch_73
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x10

    goto :goto_3e

    :sswitch_7c
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0xf

    goto :goto_3e

    :sswitch_85
    const-string v6, "push"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x9

    goto :goto_3e

    :sswitch_90
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x5

    goto :goto_3e

    :sswitch_98
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x8

    goto :goto_3e

    :sswitch_a1
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x7

    goto :goto_3e

    :sswitch_a9
    const-string v6, "unshift"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x13

    goto :goto_3e

    :sswitch_b4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x6

    goto :goto_3e

    :sswitch_bc
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v6, v18

    const/4 v0, 0x3

    goto :goto_101

    :sswitch_c6
    const-string v6, "splice"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x11

    goto/16 :goto_3e

    :sswitch_d2
    const-string v6, "reduce"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0xa

    goto/16 :goto_3e

    :sswitch_de
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v6, v18

    const/4 v0, 0x2

    goto :goto_101

    :sswitch_e8
    const-string v6, "concat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v6, v18

    const/4 v0, 0x0

    goto :goto_101

    :sswitch_f4
    move-object/from16 v6, v18

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    const/16 v0, 0x12

    goto :goto_101

    :cond_ff
    :goto_ff
    move/from16 v0, v17

    :goto_101
    const-wide/high16 v19, -0x4010000000000000L  # -1.0

    const-string v7, "Callback should be a method"

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_7f6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_115  #0x13
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_196

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v4, :cond_142

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_124

    :cond_142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v2

    :goto_152
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_171

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_152

    :cond_171
    move-object/from16 v5, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :goto_17a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_198

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_17a

    :cond_196
    move-object/from16 v5, p1

    :cond_198
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_7a2

    :pswitch_1a8  #0x12
    move-object/from16 v5, p1

    move-object/from16 v0, p3

    const/4 v2, 0x0

    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    move-object/from16 v1, v16

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7a2

    :pswitch_1bd  #0x11
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto/16 :goto_7a2

    :cond_1d1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-gez v4, :cond_1f4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1fe

    :cond_1f4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    if-le v4, v2, :cond_1fe

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v4

    :cond_1fe
    :goto_1fe
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_274

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v7

    double-to-int v1, v7

    const/4 v7, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_246

    move v7, v4

    :goto_22d
    add-int v8, v4, v1

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_246

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v9

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_22d

    :cond_246
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_287

    const/4 v7, 0x2

    :goto_24e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_287

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v2, :cond_26c

    add-int v2, v4, v7

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzao;)V

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_24e

    :cond_26c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_274
    :goto_274
    if-ge v4, v2, :cond_287

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v3

    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_274

    :cond_287
    move-object v0, v6

    goto/16 :goto_7a2

    :pswitch_28a  #0x10
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v7, 0x1

    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_43c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()Ljava/util/List;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v1, :cond_2b8

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    goto :goto_2c0

    :cond_2b8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c0
    :goto_2c0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaz;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_2d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v2, 0x1

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    move v7, v3

    goto :goto_2d0

    :pswitch_2e4  #0xf
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v1, :cond_357

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    if-nez v1, :cond_307

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    goto/16 :goto_7a2

    :cond_307
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :cond_30d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_353

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v4

    if-eqz v4, :cond_30d

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    int-to-double v6, v2

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v6, 0x3

    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x2

    aput-object v5, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_30d

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    goto/16 :goto_7a2

    :cond_353
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    goto/16 :goto_7a2

    :cond_357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_35d  #0xe
    move-object/from16 v5, p1

    move-object/from16 v0, p3

    move-object v1, v3

    const/4 v2, 0x2

    move-object/from16 v3, p2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_374

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    goto/16 :goto_7a2

    :cond_374
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    int-to-double v1, v1

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_39c

    add-double/2addr v6, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_3a0

    :cond_39c
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    :goto_3a0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3ce

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpg-double v0, v3, v8

    if-gez v0, :cond_3ca

    add-double/2addr v1, v3

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_3ce

    :cond_3ca
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :cond_3ce
    :goto_3ce
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    double-to-int v3, v6

    :goto_3d4
    int-to-double v6, v3

    cmpg-double v4, v6, v1

    if-gez v4, :cond_7a2

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_3d4

    :pswitch_3e7  #0xd
    move-object/from16 v5, p1

    move-object/from16 v0, p3

    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    if-nez v0, :cond_3f9

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    goto/16 :goto_7a2

    :cond_3f9
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    goto/16 :goto_7a2

    :pswitch_402  #0xc
    move-object/from16 v5, p1

    move-object/from16 v0, p3

    move-object/from16 v3, v21

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    if-eqz v0, :cond_43c

    const/4 v2, 0x2

    const/4 v7, 0x0

    :goto_414
    div-int/lit8 v3, v0, 0x2

    if-ge v7, v3, :cond_43c

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v2

    if-eqz v2, :cond_438

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v7

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v4

    if-eqz v4, :cond_435

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    :cond_435
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    :cond_438
    const/4 v2, 0x1

    add-int/2addr v7, v2

    const/4 v2, 0x2

    goto :goto_414

    :cond_43c
    move-object v0, v5

    goto/16 :goto_7a2

    :pswitch_43f  #0xb
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v5, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    goto/16 :goto_7a2

    :pswitch_44c  #0xa
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    invoke-static {v5, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    goto/16 :goto_7a2

    :pswitch_459  #0x9
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_481

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_469
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_481

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_469

    :cond_481
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_7a2

    :pswitch_491  #0x8
    move-object/from16 v5, p1

    move-object/from16 v0, p3

    const/4 v2, 0x0

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    if-nez v0, :cond_4a3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    goto/16 :goto_7a2

    :cond_4a3
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    :cond_4ac
    move-object v0, v1

    goto/16 :goto_7a2

    :pswitch_4af  #0x7
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz v2, :cond_4dd

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    if-nez v2, :cond_4d5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto/16 :goto_7a2

    :cond_4d5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    invoke-static {v5, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v0

    goto/16 :goto_7a2

    :cond_4dd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4e3  #0x6
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x2

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_500

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    :cond_500
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_547

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_52f

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v2, v0

    :goto_52c
    const-wide/16 v6, 0x0

    goto :goto_53c

    :cond_52f
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v2

    goto :goto_52c

    :goto_53c
    cmpg-double v0, v2, v6

    if-gez v0, :cond_54a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    int-to-double v8, v0

    add-double/2addr v2, v8

    goto :goto_54a

    :cond_547
    const-wide/16 v6, 0x0

    int-to-double v2, v2

    :cond_54a
    :goto_54a
    cmpg-double v0, v2, v6

    if-gez v0, :cond_559

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_7a2

    :cond_559
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v0, v2

    :goto_563
    if-ltz v0, :cond_585

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v2

    if-eqz v2, :cond_582

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result v2

    if-eqz v2, :cond_582

    int-to-double v0, v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    move-object v0, v2

    goto/16 :goto_7a2

    :cond_582
    add-int/lit8 v0, v0, -0x1

    goto :goto_563

    :cond_585
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_7a2

    :pswitch_590  #0x5
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    const/4 v2, 0x1

    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    if-nez v2, :cond_5a6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    goto/16 :goto_7a2

    :cond_5a6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5c8

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzam;

    if-nez v1, :cond_5c5

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzat;

    if-eqz v1, :cond_5c0

    goto :goto_5c5

    :cond_5c0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v4

    goto :goto_5c9

    :cond_5c5
    :goto_5c5
    const-string v4, ""

    goto :goto_5c9

    :cond_5c8
    move-object v4, v1

    :goto_5c9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7a2

    :pswitch_5d4  #0x4
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v1, v22

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5f3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    :cond_5f3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_631

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    int-to-double v6, v0

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_624

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_7a2

    :cond_624
    const-wide/16 v6, 0x0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_634

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    int-to-double v6, v0

    add-double/2addr v2, v6

    goto :goto_634

    :cond_631
    const-wide/16 v6, 0x0

    move-wide v2, v6

    :cond_634
    :goto_634
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v0

    :cond_638
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_662

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v6, v4

    cmpg-double v8, v6, v2

    if-ltz v8, :cond_638

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result v4

    if-eqz v4, :cond_638

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_7a2

    :cond_662
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_7a2

    :pswitch_66d  #0x3
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz v2, :cond_699

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    move-result v2

    if-nez v2, :cond_690

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    goto/16 :goto_7a2

    :cond_690
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    invoke-static {v5, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    goto/16 :goto_7a2

    :cond_699
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_69f  #0x2
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz v2, :cond_6f8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    move-result v2

    if-nez v2, :cond_6c5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto/16 :goto_7a2

    :cond_6c5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v0

    :goto_6dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_6dc

    :cond_6f8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6fe  #0x1
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz v2, :cond_73b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    if-nez v2, :cond_721

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    goto/16 :goto_7a2

    :cond_721
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    if-eq v0, v1, :cond_738

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    goto :goto_7a2

    :cond_738
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    goto :goto_7a2

    :cond_73b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_741  #0x0
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4ac

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_757
    :goto_757
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v4, :cond_79a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v4

    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v5, :cond_796

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v5

    :goto_779
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_757

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_779

    :cond_796
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_757

    :cond_79a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a2
    :goto_7a2
    return-object v0

    nop

    :sswitch_data_7a4
    .sparse-switch
        -0x69e9ad94 -> :sswitch_f4
        -0x50c088ec -> :sswitch_e8
        -0x4bf73488 -> :sswitch_de
        -0x37b90a9a -> :sswitch_d2
        -0x3565b984 -> :sswitch_c6
        -0x28732996 -> :sswitch_bc
        -0x1bdda92d -> :sswitch_b4
        -0x108c6a77 -> :sswitch_a9
        0x1a55c -> :sswitch_a1
        0x1b251 -> :sswitch_98
        0x31dd2a -> :sswitch_90
        0x34af1a -> :sswitch_85
        0x35f4f4 -> :sswitch_7c
        0x35f59e -> :sswitch_73
        0x5c6731b -> :sswitch_68
        0x6856c82 -> :sswitch_5f
        0x6873d92 -> :sswitch_56
        0x398d4c56 -> :sswitch_4b
        0x418e52e2 -> :sswitch_42
        0x73d44649 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_7f6
    .packed-switch 0x0
        :pswitch_741  #00000000
        :pswitch_6fe  #00000001
        :pswitch_69f  #00000002
        :pswitch_66d  #00000003
        :pswitch_5d4  #00000004
        :pswitch_590  #00000005
        :pswitch_4e3  #00000006
        :pswitch_4af  #00000007
        :pswitch_491  #00000008
        :pswitch_459  #00000009
        :pswitch_44c  #0000000a
        :pswitch_43f  #0000000b
        :pswitch_402  #0000000c
        :pswitch_3e7  #0000000d
        :pswitch_35d  #0000000e
        :pswitch_2e4  #0000000f
        :pswitch_28a  #00000010
        :pswitch_1bd  #00000011
        :pswitch_1a8  #00000012
        :pswitch_115  #00000013
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 14

    const/4 v0, -0x1

    const-string v1, "reduce"

    const/4 v2, 0x1

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    const/4 v3, 0x2

    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v5, :cond_9d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_37

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v5, :cond_2f

    goto :goto_3e

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p2

    if-eqz p2, :cond_95

    const/4 p2, 0x0

    :goto_3e
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v5

    if-eqz p3, :cond_48

    move v6, v1

    goto :goto_4a

    :cond_48
    add-int/lit8 v6, v5, -0x1

    :goto_4a
    if-eqz p3, :cond_4e

    add-int/2addr v5, v0

    goto :goto_4f

    :cond_4e
    move v5, v1

    :goto_4f
    if-eq v2, p3, :cond_52

    goto :goto_53

    :cond_52
    move v0, v2

    :goto_53
    if-nez p2, :cond_5a

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    :cond_59
    :goto_59
    add-int/2addr v6, v0

    :cond_5a
    sub-int p3, v5, v6

    mul-int/2addr p3, v0

    if-ltz p3, :cond_94

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result p3

    if-eqz p3, :cond_59

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    int-to-double v7, v6

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzao;

    aput-object p2, v7, v1

    aput-object p3, v7, v2

    aput-object v9, v7, v3

    const/4 p2, 0x3

    aput-object p0, v7, p2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez p3, :cond_8c

    goto :goto_59

    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_94
    return-object p2

    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .registers 12

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    int-to-double v4, v2

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v6, v4, v3

    const/4 v3, 0x2

    aput-object p0, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_5c

    :cond_4c
    if-eqz p4, :cond_58

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_9

    :cond_5c
    :goto_5c
    return-object v0
.end method
