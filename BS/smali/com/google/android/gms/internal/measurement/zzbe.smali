# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# direct methods
.method private static zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;)Lcom/google/android/gms/internal/measurement/zzaf;
    .registers 4

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    return-object v0

    :cond_4c
    if-eqz p4, :cond_58

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 10
    :cond_58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_9

    :cond_5c
    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzaf;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;Z)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    const-string v0, "reduce"

    const/4 v1, 0x1

    .line 299
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    .line 300
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 301
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 302
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v4, :cond_a0

    .line 304
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_36

    .line 305
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    .line 306
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v4, :cond_2e

    goto :goto_3d

    .line 307
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    const/4 p2, 0x0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v4

    if-eqz v4, :cond_98

    .line 311
    :goto_3d
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzal;

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v4

    if-eqz p3, :cond_47

    const/4 v5, 0x0

    goto :goto_49

    :cond_47
    add-int/lit8 v5, v4, -0x1

    :goto_49
    if-eqz p3, :cond_4d

    sub-int/2addr v4, v1

    goto :goto_4e

    :cond_4d
    const/4 v4, 0x0

    :goto_4e
    if-eqz p3, :cond_52

    const/4 p3, 0x1

    goto :goto_53

    :cond_52
    const/4 p3, -0x1

    :goto_53
    if-nez p2, :cond_5a

    .line 317
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    goto :goto_95

    :cond_5a
    :goto_5a
    sub-int v6, v4, v5

    mul-int v6, v6, p3

    if-ltz v6, :cond_97

    .line 320
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v6

    if-eqz v6, :cond_95

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzaq;

    aput-object p2, v6, v0

    .line 322
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    aput-object p2, v6, v1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    aput-object p2, v6, v2

    const/4 p2, 0x3

    aput-object p0, v6, p2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 323
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    .line 324
    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v6, :cond_8d

    goto :goto_95

    .line 325
    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_95
    :goto_95
    add-int/2addr v5, p3

    goto :goto_5a

    :cond_97
    return-object p2

    .line 310
    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 303
    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a9

    :goto_a8
    throw p0

    :goto_a9
    goto :goto_a8
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzaf;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "reverse"

    const-string v6, "slice"

    const-string v7, "shift"

    const-string v8, "every"

    const-string v9, "sort"

    const-string v10, "some"

    const-string v11, "join"

    const-string v12, "pop"

    const-string v13, "map"

    const-string v14, "lastIndexOf"

    const-string v15, "forEach"

    const-string v1, "filter"

    const-string v2, "toString"

    const/16 v16, -0x1

    const/4 v3, 0x1

    move-object/from16 v17, v2

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sparse-switch v4, :sswitch_data_77e

    :goto_35
    move-object/from16 v4, v17

    goto/16 :goto_122

    :sswitch_39
    const-string v4, "indexOf"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_35

    :cond_42
    const/16 v16, 0x13

    goto :goto_35

    :sswitch_45
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_35

    :cond_4c
    const/16 v16, 0x12

    goto :goto_35

    :sswitch_4f
    const-string v4, "reduceRight"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_35

    :cond_58
    const/16 v16, 0x11

    goto :goto_35

    :sswitch_5b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_35

    :cond_62
    const/16 v16, 0x10

    goto :goto_35

    :sswitch_65
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_35

    :cond_6c
    const/16 v16, 0xf

    goto :goto_35

    :sswitch_6f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto :goto_35

    :cond_76
    const/16 v16, 0xe

    goto :goto_35

    :sswitch_79
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_35

    :cond_80
    const/16 v16, 0xd

    goto :goto_35

    :sswitch_83
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_35

    :cond_8a
    const/16 v16, 0xc

    goto :goto_35

    :sswitch_8d
    const-string v4, "push"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_35

    :cond_96
    const/16 v16, 0xb

    goto :goto_35

    :sswitch_99
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto :goto_35

    :cond_a0
    const/16 v16, 0xa

    goto :goto_35

    :sswitch_a3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto :goto_35

    :cond_aa
    const/16 v16, 0x9

    goto :goto_35

    :sswitch_ad
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_35

    :cond_b4
    const/16 v16, 0x8

    goto/16 :goto_35

    :sswitch_b8
    const-string v4, "unshift"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    goto/16 :goto_35

    :cond_c2
    const/16 v16, 0x7

    goto/16 :goto_35

    :sswitch_c6
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    goto/16 :goto_35

    :cond_ce
    const/16 v16, 0x6

    goto/16 :goto_35

    :sswitch_d2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    goto/16 :goto_35

    :cond_da
    const/16 v16, 0x5

    goto/16 :goto_35

    :sswitch_de
    const-string v4, "splice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    goto/16 :goto_35

    :cond_e8
    const/16 v16, 0x4

    goto/16 :goto_35

    :sswitch_ec
    const-string v4, "reduce"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    goto/16 :goto_35

    :cond_f6
    move-object/from16 v4, v17

    const/16 v16, 0x3

    goto :goto_122

    :sswitch_fb
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    goto/16 :goto_35

    :cond_103
    move-object/from16 v4, v17

    const/16 v16, 0x2

    goto :goto_122

    :sswitch_108
    const-string v4, "concat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    goto/16 :goto_35

    :cond_112
    move-object/from16 v4, v17

    const/16 v16, 0x1

    goto :goto_122

    :sswitch_117
    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    goto :goto_122

    :cond_120
    const/16 v16, 0x0

    :goto_122
    const-wide/high16 v17, -0x4010000000000000L  # -1.0

    const-string v0, "Callback should be a method"

    move-object/from16 v19, v4

    const-wide/16 v3, 0x0

    packed-switch v16, :pswitch_data_7d0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_135  #0x13
    const-string v0, "indexOf"

    move-object/from16 v15, p3

    const/4 v1, 0x2

    .line 76
    invoke-static {v0, v1, v15}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 78
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_153

    const/4 v1, 0x0

    .line 79
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    goto :goto_155

    :cond_153
    move-object/from16 v5, p2

    .line 81
    :goto_155
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_194

    .line 82
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v1

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v5

    int-to-double v5, v5

    cmpl-double v7, v1, v5

    if-ltz v7, :cond_185

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_185
    cmpg-double v5, v1, v3

    if-gez v5, :cond_193

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    goto :goto_194

    :cond_193
    move-wide v3, v1

    .line 88
    :cond_194
    :goto_194
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :cond_198
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c3

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v5, v2

    cmpg-double v7, v5, v3

    move-object/from16 v14, p1

    if-ltz v7, :cond_198

    .line 91
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v2

    if-eqz v2, :cond_198

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 94
    :cond_1c3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1cd  #0x12
    move-object/from16 v14, p1

    move-object/from16 v15, p3

    const/4 v0, 0x0

    .line 159
    invoke-static {v5, v0, v15}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-eqz v0, :cond_204

    const/4 v3, 0x0

    .line 162
    :goto_1dc
    div-int/lit8 v1, v0, 0x2

    if-ge v3, v1, :cond_204

    .line 163
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v1

    if-eqz v1, :cond_201

    .line 164
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    const/4 v2, 0x0

    .line 165
    invoke-virtual {v14, v3, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v3

    .line 166
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v4

    if-eqz v4, :cond_1fe

    .line 167
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 168
    :cond_1fe
    invoke-virtual {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    :cond_201
    add-int/lit8 v3, v3, 0x1

    goto :goto_1dc

    :cond_204
    return-object v14

    :pswitch_205  #0x11
    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    const/4 v0, 0x0

    .line 157
    invoke-static {v14, v5, v15, v0}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :pswitch_211  #0x10
    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 182
    invoke-static {v6, v1, v15}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 183
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_227

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    .line 185
    :cond_227
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v2

    int-to-double v6, v2

    .line 187
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v8

    cmpg-double v0, v8, v3

    if-gez v0, :cond_24f

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v6

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_253

    .line 190
    :cond_24f
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 191
    :goto_253
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_281

    const/4 v0, 0x1

    .line 192
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v0

    cmpg-double v2, v0, v3

    if-gez v2, :cond_27d

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_281

    .line 195
    :cond_27d
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 196
    :cond_281
    :goto_281
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    double-to-int v1, v8

    :goto_287
    int-to-double v2, v1

    cmpg-double v4, v2, v6

    if-gez v4, :cond_296

    .line 198
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_287

    :cond_296
    return-object v0

    :pswitch_297  #0xf
    move-object/from16 v14, p1

    move-object/from16 v15, p3

    const/4 v1, 0x0

    .line 173
    invoke-static {v7, v1, v15}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-nez v0, :cond_2a8

    .line 176
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 177
    :cond_2a8
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 178
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(I)V

    return-object v0

    :pswitch_2b0  #0xe
    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 36
    invoke-static {v8, v3, v15}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 37
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 38
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v4, :cond_2e9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-eqz v0, :cond_2e6

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzar;

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14, v5, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-eq v0, v1, :cond_2e6

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 45
    :cond_2e6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 39
    :cond_2e9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2ef  #0xd
    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 222
    invoke-static {v9, v0, v15}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_348

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzi()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_324

    const/4 v1, 0x0

    .line 226
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 227
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v2, :cond_31c

    .line 229
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzal;

    goto :goto_325

    .line 228
    :cond_31c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_324
    const/4 v1, 0x0

    .line 232
    :goto_325
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzbh;

    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzh;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzj()V

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_335
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_348

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    add-int/lit8 v2, v3, 0x1

    .line 236
    invoke-virtual {v14, v3, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    move v3, v2

    goto :goto_335

    :cond_348
    return-object v14

    :pswitch_349  #0xc
    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 203
    invoke-static {v10, v3, v15}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v3, 0x0

    .line 204
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 205
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v4, :cond_3b6

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-eqz v0, :cond_3b3

    .line 208
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzal;

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v0

    :cond_370
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b3

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 211
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v6

    if-eqz v6, :cond_370

    new-array v6, v2, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 213
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x1

    aput-object v7, v6, v4

    aput-object v14, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    .line 214
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_370

    .line 217
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 219
    :cond_3b3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 206
    :cond_3b6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3bc  #0xb
    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    .line 150
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e0

    .line 151
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 152
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_3cc

    .line 154
    :cond_3e0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_3ef  #0xa
    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    const/4 v0, 0x1

    .line 97
    invoke-static {v11, v0, v15}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-nez v0, :cond_402

    .line 99
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 101
    :cond_402
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_424

    const/4 v0, 0x0

    .line 102
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 103
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-nez v1, :cond_421

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzax;

    if-eqz v1, :cond_41c

    goto :goto_421

    .line 105
    :cond_41c
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v0

    goto :goto_426

    :cond_421
    :goto_421
    const-string v0, ""

    goto :goto_426

    :cond_424
    const-string v0, ","

    .line 106
    :goto_426
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_430  #0x9
    move-object/from16 v14, p1

    move-object/from16 v15, p3

    const/4 v1, 0x0

    .line 141
    invoke-static {v12, v1, v15}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-nez v0, :cond_441

    .line 144
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    :cond_441
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 145
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 146
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(I)V

    return-object v1

    :pswitch_44b  #0x8
    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 132
    invoke-static {v13, v2, v15}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 133
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 134
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v2, :cond_477

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-nez v0, :cond_470

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    return-object v0

    .line 138
    :cond_470
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object v0

    return-object v0

    .line 135
    :cond_477
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_47d  #0x7
    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    .line 278
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4fa

    .line 279
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 280
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_492
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 281
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 282
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v3, :cond_4aa

    .line 284
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_492

    .line 283
    :cond_4aa
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_4b2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v2

    :goto_4ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d7

    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_4ba

    .line 291
    :cond_4d7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzj()V

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :goto_4de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4fa

    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_4de

    .line 296
    :cond_4fa
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_509  #0x6
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    const/4 v1, 0x2

    .line 109
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 110
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 111
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_526

    const/4 v1, 0x0

    .line 112
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 113
    :cond_526
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-double v7, v1

    .line 114
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_56c

    .line 115
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-double v1, v1

    goto :goto_55e

    .line 118
    :cond_552
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v1

    :goto_55e
    move-wide v7, v1

    cmpg-double v1, v7, v3

    if-gez v1, :cond_56c

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v1

    :cond_56c
    cmpg-double v1, v7, v3

    if-gez v1, :cond_57a

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 123
    :cond_57a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_584
    if-ltz v1, :cond_5a4

    .line 125
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v2

    if-eqz v2, :cond_5a1

    .line 126
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v2

    if-eqz v2, :cond_5a1

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_5a1
    add-int/lit8 v1, v1, -0x1

    goto :goto_584

    .line 129
    :cond_5a4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_5ae  #0x5
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const/4 v1, 0x1

    .line 66
    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 68
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v2, :cond_5d8

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza()I

    move-result v0

    if-nez v0, :cond_5d0

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 72
    :cond_5d0
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-static {v6, v5, v1}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;)Lcom/google/android/gms/internal/measurement/zzaf;

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 69
    :cond_5d8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5de  #0x4
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const/4 v1, 0x2

    .line 241
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f1

    .line 242
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    return-object v0

    :cond_5f1
    const/4 v0, 0x0

    .line 243
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v7

    double-to-int v2, v7

    if-gez v2, :cond_615

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_61f

    .line 246
    :cond_615
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-le v2, v0, :cond_61f

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v2

    .line 248
    :cond_61f
    :goto_61f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    .line 249
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 250
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_690

    .line 252
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v7, :cond_663

    move v8, v2

    :goto_64e
    add-int v9, v2, v7

    .line 254
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_663

    .line 255
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 256
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_64e

    .line 264
    :cond_663
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_68f

    const/4 v0, 0x2

    .line 265
    :goto_66a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_68f

    .line 266
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    .line 267
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v8, :cond_687

    add-int v8, v2, v0

    sub-int/2addr v8, v1

    .line 269
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(ILcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_66a

    .line 268
    :cond_687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68f
    return-object v4

    :cond_690
    :goto_690
    if-ge v2, v0, :cond_6a0

    .line 260
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v1, 0x0

    .line 261
    invoke-virtual {v6, v2, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_690

    :cond_6a0
    return-object v4

    :pswitch_6a1  #0x3
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    .line 156
    invoke-static {v6, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :pswitch_6ad  #0x2
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    .line 48
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 50
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v3, :cond_701

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza()I

    move-result v0

    if-nez v0, :cond_6d2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    return-object v0

    .line 54
    :cond_6d2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzar;

    const/4 v3, 0x0

    .line 56
    invoke-static {v6, v5, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :goto_6e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_700

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_6e8

    :cond_700
    return-object v2

    .line 51
    :cond_701
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_707  #0x1
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_768

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_71d
    :goto_71d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_768

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 19
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v3, :cond_760

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v3

    .line 23
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzaf;

    if-eqz v4, :cond_75c

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v4

    .line 26
    :goto_73f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_71d

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_73f

    .line 31
    :cond_75c
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_71d

    .line 21
    :cond_760
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_768
    return-object v0

    :pswitch_769  #0x0
    move-object/from16 v6, p1

    move-object/from16 v3, p3

    move-object/from16 v0, v19

    const/4 v1, 0x0

    .line 274
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 275
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_77e
    .sparse-switch
        -0x69e9ad94 -> :sswitch_117
        -0x50c088ec -> :sswitch_108
        -0x4bf73488 -> :sswitch_fb
        -0x37b90a9a -> :sswitch_ec
        -0x3565b984 -> :sswitch_de
        -0x28732996 -> :sswitch_d2
        -0x1bdda92d -> :sswitch_c6
        -0x108c6a77 -> :sswitch_b8
        0x1a55c -> :sswitch_ad
        0x1b251 -> :sswitch_a3
        0x31dd2a -> :sswitch_99
        0x34af1a -> :sswitch_8d
        0x35f4f4 -> :sswitch_83
        0x35f59e -> :sswitch_79
        0x5c6731b -> :sswitch_6f
        0x6856c82 -> :sswitch_65
        0x6873d92 -> :sswitch_5b
        0x398d4c56 -> :sswitch_4f
        0x418e52e2 -> :sswitch_45
        0x73d44649 -> :sswitch_39
    .end sparse-switch

    :pswitch_data_7d0
    .packed-switch 0x0
        :pswitch_769  #00000000
        :pswitch_707  #00000001
        :pswitch_6ad  #00000002
        :pswitch_6a1  #00000003
        :pswitch_5de  #00000004
        :pswitch_5ae  #00000005
        :pswitch_509  #00000006
        :pswitch_47d  #00000007
        :pswitch_44b  #00000008
        :pswitch_430  #00000009
        :pswitch_3ef  #0000000a
        :pswitch_3bc  #0000000b
        :pswitch_349  #0000000c
        :pswitch_2ef  #0000000d
        :pswitch_2b0  #0000000e
        :pswitch_297  #0000000f
        :pswitch_211  #00000010
        :pswitch_205  #00000011
        :pswitch_1cd  #00000012
        :pswitch_135  #00000013
    .end packed-switch
.end method
